default:
    just --choose

edit-iris-keymap:
    nvim {{ justfile_directory() }}/keyboards/keebio/iris/keymaps/tyler-lawton

compile-rev5:
    qmk compile -kb keebio/iris/rev5 -km tyler-lawton

compile-rev7:
    qmk compile -kb keebio/iris/rev7 -km tyler-lawton
