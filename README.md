[Dunduck Core v1.1.15](https://dunduck.com)

===========================

What is Dunduck?

Dunduck is a decentralized financial technology accessible to everyone that is fast, reliable and
secure with negligible transaction costs. Dunduck has its own blockchain, which is a fork of
Raptoreum codebase with ASIC resistant POW algorithm and consensus ensuring Smartnodes
which make the network immune to 51% attacks. Dunduck coins can be mined on both CPU
and GPU. Dunduck cares about privacy and has an integrated CoinJoin mechanism that allows
to hide the balance directly in the wallet.

Dunduck (DUN) is an innovative cryptocurrency designed to capture the diverse dunducks of the world to various events,
while simultaneously serving as a powerful example of how a chain dunduck can unfold in the cryptocurrency market. 
DUN not only stands for "Dunduck," but also for "Revolutionizing Token Currency," 
as it represents a revolutionary approach to how a simple idea can evolve into a significant 
success within the cryptocurrency universe.



The Technology
-------

Dunduck (DUN) is built on state-of-the-art blockchain technology, allowing real-time tracking of events in the world
and securely anchoring this information within the blockchain. Smart contracts, 
referred to as "Dunduck Nodes," automatically and transparently capture how people react to different events,
whether through social media, news reports, or market indicators. These collected data points are utilized to 
adjust the value of DUN, reflecting an authentic response to the events.


The Vision
-------

Dunduck (DUN) aspires to be more than just a cryptocurrency; it aims to be a vibrant platform for the exchange
of thoughts, ideas, and dunducks to global events. By acting as a conduit for the world's dunducks, 
DUN establishes a novel connection between the digital and real worlds. Dunduck's vision is to unite a broad 
community of individuals actively shaping and developing the cryptocurrency, thereby 
initiating a sustainable and dynamic chain dunduck of progress.

The roadmap to our goals can be found at our official webpage https://dunduck.network/

License
-------

Dunduck Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is meant to be stable. Development is done in separate branches.
[Tags](https://github.com/Dunduck/Dunduck/tags) are created to indicate new official,
stable release versions of Dunduck Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write [unit tests](src/test/README.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`. Further details on running
and extending unit tests can be found in [/src/test/README.md](/src/test/README.md).

There are also [regression and integration tests](/test), written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/test) are installed) with: `test/functional/test_runner.py`

The Travis CI system makes sure that every pull request is built for Windows, Linux, and OS X, and that unit/sanity tests are run automatically.

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.
