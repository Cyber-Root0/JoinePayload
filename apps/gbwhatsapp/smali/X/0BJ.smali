.class public LX/0BJ;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    sput-object v2, LX/0BJ;->A05:[Ljava/lang/Class;

    sput-object v2, LX/0BJ;->A04:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0BJ;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0BJ;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/0BJ;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    instance-of v0, p0, LX/0Y6;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Y6;

    iget v0, p0, LX/0Y6;->A02:I

    and-int/lit8 v0, v0, -0x5

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0Y6;->A02:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0CY;

    if-eqz v0, :cond_0

    check-cast p0, LX/0CY;

    invoke-virtual {p0}, LX/0CY;->A01()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0BJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 45

    const/4 v1, 0x0

    const/16 v41, 0x0

    const/4 v11, 0x0

    const/16 v40, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/16 v36, 0x0

    const/16 v21, 0x0

    move-object/from16 v38, v1

    move-object v5, v1

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v44, p3

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :cond_0
    const/4 v4, 0x2

    const-string v20, "menu"

    const/4 v3, 0x1

    if-ne v2, v4, :cond_3e

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move-object/from16 v43, v1

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_1
    if-eq v12, v3, :cond_3f

    const-string v14, "item"

    const-string v13, "group"

    move-object/from16 v2, p0

    if-eq v12, v4, :cond_1e

    const/4 v0, 0x3

    if-ne v12, v0, :cond_2

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v18, :cond_3

    move-object/from16 v0, v43

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v43, v21

    const/16 v18, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eqz v19, :cond_1

    return-void

    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v40, :cond_2

    if-eqz v1, :cond_9

    move-object v0, v1

    check-cast v0, LX/0Dv;

    iget-object v0, v0, LX/0Dv;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v40, 0x1

    move-object/from16 v0, p2

    move/from16 v15, v25

    move/from16 v14, v26

    move/from16 v13, v17

    move-object/from16 v12, v30

    invoke-interface {v0, v15, v14, v13, v12}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v12

    move/from16 v0, v35

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v36

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v0, 0x0

    if-lt v9, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v13

    move-object/from16 v0, v29

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v31

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v7, :cond_6

    invoke-interface {v12, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_6
    if-eqz v10, :cond_8

    iget-object v0, v2, LX/0BJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v13

    if-nez v13, :cond_40

    iget-object v13, v2, LX/0BJ;->A01:Ljava/lang/Object;

    if-nez v13, :cond_7

    invoke-virtual {v2, v0}, LX/0BJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, LX/0BJ;->A01:Ljava/lang/Object;

    :cond_7
    new-instance v0, LX/0Vh;

    invoke-direct {v0, v13, v10}, LX/0Vh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_8
    invoke-static {v12, v9}, LX/0BJ;->A01(Ljava/lang/Object;I)V

    if-eqz v41, :cond_11

    sget-object v14, LX/0BJ;->A05:[Ljava/lang/Class;

    iget-object v13, v2, LX/0BJ;->A03:[Ljava/lang/Object;

    :try_start_0
    iget-object v2, v2, LX/0BJ;->A00:Landroid/content/Context;

    move-object/from16 v0, v41

    invoke-static {v2, v0, v14}, LX/0BJ;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    const/16 v40, 0x1

    move-object/from16 v0, p2

    move/from16 v15, v25

    move/from16 v14, v26

    move/from16 v13, v17

    move-object/from16 v12, v30

    invoke-interface {v0, v15, v14, v13, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v12

    move/from16 v0, v35

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v36

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v0, 0x0

    if-lt v9, v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v13

    move-object/from16 v0, v29

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v31

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v7, :cond_b

    invoke-interface {v12, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_b
    if-eqz v10, :cond_d

    iget-object v0, v2, LX/0BJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v13

    if-nez v13, :cond_40

    iget-object v13, v2, LX/0BJ;->A01:Ljava/lang/Object;

    if-nez v13, :cond_c

    invoke-virtual {v2, v0}, LX/0BJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, LX/0BJ;->A01:Ljava/lang/Object;

    :cond_c
    new-instance v0, LX/0Vh;

    invoke-direct {v0, v13, v10}, LX/0Vh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_d
    invoke-static {v12, v9}, LX/0BJ;->A01(Ljava/lang/Object;I)V

    if-eqz v41, :cond_e

    sget-object v14, LX/0BJ;->A05:[Ljava/lang/Class;

    iget-object v13, v2, LX/0BJ;->A03:[Ljava/lang/Object;

    :try_start_1
    iget-object v2, v2, LX/0BJ;->A00:Landroid/content/Context;

    move-object/from16 v0, v41

    invoke-static {v2, v0, v14}, LX/0BJ;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v13

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v2, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v14, 0x1

    :cond_e
    if-lez v11, :cond_f

    if-nez v14, :cond_10

    invoke-interface {v12, v11}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_f
    :goto_2
    if-eqz v1, :cond_13

    goto :goto_4

    :cond_10
    const-string v2, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v13

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v2, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Landroid/view/View;

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v14, 0x1

    :cond_11
    if-lez v11, :cond_12

    if-nez v14, :cond_1c

    invoke-interface {v12, v11}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_12
    :goto_4
    instance-of v0, v12, LX/08j;

    if-eqz v0, :cond_1b

    move-object v0, v12

    check-cast v0, LX/08j;

    invoke-interface {v0, v1}, LX/08j;->AdM(LX/0MB;)LX/08j;

    :cond_13
    :goto_5
    instance-of v0, v12, LX/08j;

    move v15, v0

    if-eqz v0, :cond_17

    move-object v13, v12

    check-cast v13, LX/08j;

    move-object/from16 v0, v39

    invoke-interface {v13, v0}, LX/08j;->AcE(Ljava/lang/CharSequence;)LX/08j;

    invoke-interface {v13, v6}, LX/08j;->AdR(Ljava/lang/CharSequence;)LX/08j;

    move/from16 v2, v32

    move/from16 v0, v33

    invoke-interface {v13, v2, v0}, LX/08j;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move/from16 v0, v34

    invoke-interface {v13, v8, v0}, LX/08j;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_14
    :goto_6
    if-eqz v5, :cond_15

    if-eqz v15, :cond_16

    move-object v0, v12

    check-cast v0, LX/08j;

    invoke-interface {v0, v5}, LX/08j;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_15
    :goto_7
    if-eqz v38, :cond_2

    move-object/from16 v0, v38

    invoke-static {v0, v12}, LX/07I;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_15

    invoke-static {v5, v12}, LX/0UE;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    goto :goto_7

    :cond_17
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v14, v13, :cond_18

    move-object/from16 v0, v39

    invoke-static {v12, v0}, LX/0UE;->A04(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_18
    if-lt v14, v13, :cond_19

    invoke-static {v12, v6}, LX/0UE;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_19
    if-lt v14, v13, :cond_1a

    move/from16 v2, v32

    move/from16 v0, v33

    invoke-static {v12, v2, v0}, LX/0UE;->A02(Landroid/view/MenuItem;CI)V

    :cond_1a
    if-lt v14, v13, :cond_14

    move/from16 v0, v34

    invoke-static {v12, v8, v0}, LX/0UE;->A03(Landroid/view/MenuItem;CI)V

    goto :goto_6

    :cond_1b
    const-string v2, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_1c
    const-string v2, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_1d
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_1e
    if-nez v18, :cond_2

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v12, v2, LX/0BJ;->A00:Landroid/content/Context;

    sget-object v2, LX/07T;->A0E:[I

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v2, 0x0

    invoke-virtual {v12, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    const/4 v0, 0x3

    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    const/4 v0, 0x4

    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    const/4 v0, 0x5

    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v28

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v2, LX/0BJ;->A00:Landroid/content/Context;

    sget-object v6, LX/07T;->A0F:[I

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v13, LX/06d;

    invoke-direct {v13, v1, v0}, LX/06d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v6, 0x0

    iget-object v12, v13, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    const/4 v7, 0x5

    move/from16 v0, v24

    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    const/4 v7, 0x6

    move/from16 v0, v23

    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/high16 v0, -0x10000

    and-int v17, v17, v0

    const v0, 0xffff

    and-int/2addr v7, v0

    or-int v17, v17, v7

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v30

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v29

    invoke-virtual {v12, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v31

    const/16 v0, 0x9

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v32, 0x0

    :goto_8
    const/16 v0, 0x10

    const/16 v7, 0x1000

    invoke-virtual {v12, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v33

    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v8, 0x0

    :goto_9
    const/16 v0, 0x14

    invoke-virtual {v12, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v34

    const/16 v0, 0xb

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xb

    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :goto_a
    const/4 v0, 0x3

    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v35

    const/4 v7, 0x4

    move/from16 v0, v27

    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v36

    move/from16 v0, v28

    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v37

    const/16 v7, 0x15

    const/4 v0, -0x1

    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v0, 0xc

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xd

    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v0, 0xf

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v0, 0xe

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    if-nez v11, :cond_23

    if-nez v41, :cond_23

    sget-object v0, LX/0BJ;->A04:[Ljava/lang/Class;

    iget-object v2, v2, LX/0BJ;->A02:[Ljava/lang/Object;

    goto :goto_b

    :cond_20
    move/from16 v9, v22

    goto :goto_a

    :cond_21
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_9

    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v32

    goto :goto_8

    :goto_b
    :try_start_2
    invoke-static {v1, v6, v0}, LX/0BJ;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_23
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move-object/from16 v1, v21

    goto :goto_d

    :catch_2
    move-exception v2

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_c
    check-cast v1, LX/0MB;

    :goto_d
    const/16 v0, 0x11

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v39

    const/16 v0, 0x16

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v2, 0x13

    const/4 v0, -0x1

    invoke-virtual {v12, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v5, v0}, LX/06t;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    :goto_e
    const/16 v2, 0x12

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13, v2}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v38

    :goto_f
    invoke-virtual {v13}, LX/06d;->A04()V

    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_25
    move-object/from16 v38, v21

    goto :goto_f

    :cond_26
    move-object/from16 v5, v21

    goto :goto_e

    :cond_27
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v40, 0x1

    move-object/from16 v0, p2

    move/from16 v15, v25

    move/from16 v14, v26

    move/from16 v13, v17

    move-object/from16 v12, v30

    invoke-interface {v0, v15, v14, v13, v12}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v12

    move/from16 v0, v35

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v36

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-lt v9, v3, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v13

    move-object/from16 v0, v29

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v31

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v7, :cond_29

    invoke-interface {v12, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_29
    if-eqz v10, :cond_2b

    iget-object v14, v2, LX/0BJ;->A00:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v13, v2, LX/0BJ;->A01:Ljava/lang/Object;

    if-nez v13, :cond_2a

    invoke-virtual {v2, v14}, LX/0BJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, LX/0BJ;->A01:Ljava/lang/Object;

    :cond_2a
    new-instance v0, LX/0Vh;

    invoke-direct {v0, v13, v10}, LX/0Vh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2b
    invoke-static {v12, v9}, LX/0BJ;->A01(Ljava/lang/Object;I)V

    if-eqz v41, :cond_2c

    sget-object v15, LX/0BJ;->A05:[Ljava/lang/Class;

    iget-object v0, v2, LX/0BJ;->A03:[Ljava/lang/Object;

    move-object/from16 v42, v0

    :try_start_3
    iget-object v14, v2, LX/0BJ;->A00:Landroid/content/Context;

    move-object/from16 v13, v41

    invoke-static {v14, v13, v15}, LX/0BJ;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    move-object/from16 v0, v42

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v15

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v41

    invoke-static {v0, v13}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "SupportMenuInflater"

    invoke-static {v13, v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_10
    check-cast v0, Landroid/view/View;

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v15, 0x1

    :cond_2c
    if-lez v11, :cond_2d

    if-nez v15, :cond_3b

    invoke-interface {v12, v11}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_2d
    :goto_11
    if-eqz v1, :cond_2e

    instance-of v0, v12, LX/08j;

    if-eqz v0, :cond_3a

    move-object v0, v12

    check-cast v0, LX/08j;

    invoke-interface {v0, v1}, LX/08j;->AdM(LX/0MB;)LX/08j;

    :cond_2e
    :goto_12
    instance-of v0, v12, LX/08j;

    if-eqz v0, :cond_39

    move-object v13, v12

    check-cast v13, LX/08j;

    move-object/from16 v0, v39

    invoke-interface {v13, v0}, LX/08j;->AcE(Ljava/lang/CharSequence;)LX/08j;

    :cond_2f
    :goto_13
    instance-of v0, v12, LX/08j;

    if-eqz v0, :cond_38

    move-object v0, v12

    check-cast v0, LX/08j;

    invoke-interface {v0, v6}, LX/08j;->AdR(Ljava/lang/CharSequence;)LX/08j;

    :cond_30
    :goto_14
    instance-of v0, v12, LX/08j;

    if-eqz v0, :cond_37

    move-object v14, v12

    check-cast v14, LX/08j;

    move/from16 v13, v32

    move/from16 v0, v33

    invoke-interface {v14, v13, v0}, LX/08j;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_31
    :goto_15
    instance-of v0, v12, LX/08j;

    if-eqz v0, :cond_36

    move-object v13, v12

    check-cast v13, LX/08j;

    move/from16 v0, v34

    invoke-interface {v13, v8, v0}, LX/08j;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_32
    :goto_16
    if-eqz v5, :cond_33

    instance-of v0, v12, LX/08j;

    if-eqz v0, :cond_35

    move-object v0, v12

    check-cast v0, LX/08j;

    invoke-interface {v0, v5}, LX/08j;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_33
    :goto_17
    if-eqz v38, :cond_34

    move-object/from16 v0, v38

    invoke-static {v0, v12}, LX/07I;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    :cond_34
    move-object/from16 v13, p1

    move-object/from16 v12, v16

    move-object/from16 v0, v44

    invoke-virtual {v2, v13, v12, v0}, LX/0BJ;->A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_35
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v13, v0, :cond_33

    invoke-static {v5, v12}, LX/0UE;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    goto :goto_17

    :cond_36
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v13, v0, :cond_32

    move/from16 v0, v34

    invoke-static {v12, v8, v0}, LX/0UE;->A03(Landroid/view/MenuItem;CI)V

    goto :goto_16

    :cond_37
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v13, v0, :cond_31

    move/from16 v13, v32

    move/from16 v0, v33

    invoke-static {v12, v13, v0}, LX/0UE;->A02(Landroid/view/MenuItem;CI)V

    goto :goto_15

    :cond_38
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v13, v0, :cond_30

    invoke-static {v12, v6}, LX/0UE;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_39
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v13, v0, :cond_2f

    move-object/from16 v0, v39

    invoke-static {v12, v0}, LX/0UE;->A04(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_3a
    const-string v13, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_3b
    const-string v13, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_3c
    move-object/from16 v43, v12

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_3d
    const-string v0, "Expecting menu, got "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_3e
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_0

    :cond_3f
    const-string v0, "Unexpected end of document"

    :goto_18
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    instance-of v0, p2, LX/07N;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0BJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v2}, LX/0BJ;->A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0
.end method
