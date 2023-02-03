.class public LX/34W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "auto"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "yes"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "no"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no_hide_descendants"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/34W;->A00:Ljava/util/Map;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "polite"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assertive"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/34W;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static {v5, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Fg;

    if-eqz v12, :cond_7

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, LX/4Fg;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/4Fg;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/01v;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/4Fg;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v12, LX/4Fg;->A05:Z

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v12, LX/4Fg;->A08:Z

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, v12, LX/4Fg;->A04:Z

    invoke-static {v8}, LX/01v;->A0s(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v12, LX/4Fg;->A06:Z

    invoke-static {v8}, LX/01v;->A0x(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v12, LX/4Fg;->A07:Z

    new-instance v1, LX/2g1;

    move-object/from16 v0, p3

    invoke-direct {v1, v5, v7, v0}, LX/2g1;-><init>(LX/0mN;LX/2K6;LX/2K6;)V

    invoke-static {v8, v1}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v0, v12, LX/4Fg;->A03:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v7, v1, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/34W;->A00:Ljava/util/Map;

    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    sget-object v2, LX/34W;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/16 v2, 0x28

    iget-boolean v0, v12, LX/4Fg;->A05:Z

    invoke-virtual {v7, v2, v0}, LX/2K6;->A0O(IZ)Z

    move-result v10

    const/16 v2, 0x31

    iget-boolean v0, v12, LX/4Fg;->A08:Z

    invoke-virtual {v7, v2, v0}, LX/2K6;->A0O(IZ)Z

    move-result v9

    iget-boolean v2, v12, LX/4Fg;->A04:Z

    const/16 v0, 0x26

    invoke-virtual {v7, v0, v2}, LX/2K6;->A0O(IZ)Z

    move-result v6

    const/16 v2, 0x29

    iget-boolean v0, v12, LX/4Fg;->A06:Z

    invoke-virtual {v7, v2, v0}, LX/2K6;->A0O(IZ)Z

    move-result v4

    const/16 v2, 0x30

    iget-boolean v0, v12, LX/4Fg;->A07:Z

    invoke-virtual {v7, v2, v0}, LX/2K6;->A0O(IZ)Z

    move-result p2

    const/16 v2, 0x2b

    iget-object v0, v7, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x37

    invoke-virtual {v7, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    invoke-virtual {v2, v1}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object p0

    if-eqz v1, :cond_0

    sget-object v15, LX/2g1;->A05:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "click"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3wq;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "long_click"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3wq;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_0

    iput-boolean v15, v12, LX/4Fg;->A09:Z

    new-instance v0, LX/4Xs;

    invoke-direct {v0, v2}, LX/4Xs;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    const/16 v1, 0x23

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    iput-boolean v15, v12, LX/4Fg;->A0A:Z

    new-instance v0, LX/4YE;

    invoke-direct {v0, v1}, LX/4YE;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v2, v12, LX/4Fg;->A02:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v14, v12, LX/4Fg;->A02:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-static {v8, v11, v2, v14}, LX/34W;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v13, :cond_4

    iget-object v13, v12, LX/4Fg;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v11, :cond_5

    iget-object v11, v12, LX/4Fg;->A01:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/01v;->A0c(Landroid/view/View;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v3, :cond_6

    invoke-static {v8, v5, v3}, LX/34A;->A00(Landroid/view/View;LX/0mN;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v8, v4}, LX/01v;->A0o(Landroid/view/View;Z)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxVPropertyShape2S0000000_I0;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxVPropertyShape2S0000000_I0;-><init>(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0Ps;->A02(Landroid/view/View;Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-virtual {v7, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v5, v0, v1}, LX/34A;->A02(LX/0mN;LX/2K6;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method
