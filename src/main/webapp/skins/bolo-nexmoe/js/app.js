/*
 * Bolo - A stable and beautiful blogging system based in Solo.
 * Copyright (c) 2020, https://github.com/adlered
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */
$("table")
    .has("img")
    .addClass("nexmoe-album");

$("#nexmoe-content img").each(function () {
    $(this).attr("data-src", $(this).attr("src"));
    $(this).attr("src", "");
    $(this).addClass("lazyload");
});


$("#nexmoe-sidebar a").addClass("mdui-ripple");
mdui.mutation();