/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

use interfaces::cef_print_settings_t;

cef_stub_static_method_impls! {
    fn cef_print_settings_create() -> *mut cef_print_settings_t
}
