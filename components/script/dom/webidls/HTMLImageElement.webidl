/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmlimageelement
[NamedConstructor=Image(optional unsigned long width, optional unsigned long height)]
interface HTMLImageElement : HTMLElement {
           attribute DOMString alt;
           attribute DOMString src;
  //         attribute DOMString srcset;
  //         attribute DOMString crossOrigin;
           attribute DOMString useMap;
           attribute boolean isMap;
           attribute unsigned long width;
           attribute unsigned long height;
  readonly attribute unsigned long naturalWidth;
  readonly attribute unsigned long naturalHeight;
  readonly attribute boolean complete;

  // also has obsolete members
};

// https://html.spec.whatwg.org/multipage/#HTMLImageElement-partial
partial interface HTMLImageElement {
           attribute DOMString name;
  //         attribute DOMString lowsrc;
           attribute DOMString align;
           attribute unsigned long hspace;
           attribute unsigned long vspace;
           attribute DOMString longDesc;

  [TreatNullAs=EmptyString] attribute DOMString border;
};
