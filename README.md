# Homebrew VST Tap

This repository provides an easy way to install your favourite VST plugins on macOS using Homebrew.

## How do I install these formulae?

`brew install afterdivisionbyzero/vst/<formula>`

Or `brew tap afterdivisionbyzero/vst` and then `brew install <formula>`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "afterdivisionbyzero/vst"
brew "<formula>"
```

## Contributing

Want to add a new formula or update an existing one?

1. Fork the repo
2. Add your `.rb` formula to the `Casks/` directory
3. Run:

    ```bash
    brew style afterdivisionbyzero/vst --fix
    brew audit --tap=afterdivisionbyzero/vst
    ```
4. Submit a pull request

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Feedback & Support

If you run into any issues or have ideas for improvements, open an issue or start a discussion.

## License

Distributed under the MIT License. See `LICENSE` for details.
