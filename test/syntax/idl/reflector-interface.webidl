interface mixin Reflector {
  [Reflect, ReflectOnly="on"] attribute DOMString toggle;
  // Parens may contain 2 to n values.
  [Reflect=q, ReflectOnly=("anonymous", "use-credentials")] attribute DOMString quarter;
};
