// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_bot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentBot extends AgentBot {
  @override
  final String? slug;
  @override
  final String? name;
  @override
  final String? company;
  @override
  final String? category;
  @override
  final String? cfVerifiedCategory;
  @override
  final String? description;

  factory _$AgentBot([void Function(AgentBotBuilder)? updates]) =>
      (AgentBotBuilder()..update(updates))._build();

  _$AgentBot._(
      {this.slug,
      this.name,
      this.company,
      this.category,
      this.cfVerifiedCategory,
      this.description})
      : super._();
  @override
  AgentBot rebuild(void Function(AgentBotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentBotBuilder toBuilder() => AgentBotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentBot &&
        slug == other.slug &&
        name == other.name &&
        company == other.company &&
        category == other.category &&
        cfVerifiedCategory == other.cfVerifiedCategory &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, cfVerifiedCategory.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentBot')
          ..add('slug', slug)
          ..add('name', name)
          ..add('company', company)
          ..add('category', category)
          ..add('cfVerifiedCategory', cfVerifiedCategory)
          ..add('description', description))
        .toString();
  }
}

class AgentBotBuilder implements Builder<AgentBot, AgentBotBuilder> {
  _$AgentBot? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _cfVerifiedCategory;
  String? get cfVerifiedCategory => _$this._cfVerifiedCategory;
  set cfVerifiedCategory(String? cfVerifiedCategory) =>
      _$this._cfVerifiedCategory = cfVerifiedCategory;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AgentBotBuilder() {
    AgentBot._defaults(this);
  }

  AgentBotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _name = $v.name;
      _company = $v.company;
      _category = $v.category;
      _cfVerifiedCategory = $v.cfVerifiedCategory;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentBot other) {
    _$v = other as _$AgentBot;
  }

  @override
  void update(void Function(AgentBotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentBot build() => _build();

  _$AgentBot _build() {
    final _$result = _$v ??
        _$AgentBot._(
          slug: slug,
          name: name,
          company: company,
          category: category,
          cfVerifiedCategory: cfVerifiedCategory,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
