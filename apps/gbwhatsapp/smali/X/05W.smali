.class public LX/05W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05W;->A00:LX/02v;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-class v0, Landroidy/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05W;->A00:LX/02v;

    new-instance v0, Landroidy/fragment/app/FragmentContainerView;

    invoke-direct {v0, p3, p4, v1}, Landroidy/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/02v;)V

    return-object v0

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    const-string v0, "class"

    invoke-interface {p4, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0LW;->A00:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_13

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    :try_start_0
    sget-object v0, LX/05b;->A01:LX/00P;

    invoke-virtual {v0, v7}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00P;

    if-nez v6, :cond_2

    new-instance v6, LX/00P;

    invoke-direct {v6}, LX/00P;-><init>()V

    invoke-virtual {v0, v7, v6}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v0, LX/01C;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v5, :cond_5

    if-ne v4, v5, :cond_5

    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    if-eq v4, v5, :cond_6

    iget-object v0, p0, LX/05W;->A00:LX/02v;

    invoke-virtual {v0, v4}, LX/02v;->A08(I)LX/01C;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_6
    if-eqz v3, :cond_8

    :cond_7
    iget-object v0, p0, LX/05W;->A00:LX/02v;

    invoke-virtual {v0, v3}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    if-eq v6, v5, :cond_9

    iget-object v0, p0, LX/05W;->A00:LX/02v;

    invoke-virtual {v0, v6}, LX/02v;->A08(I)LX/01C;

    move-result-object v8

    :cond_9
    const-string v7, "Fragment "

    const-string v5, "FragmentManager"

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-nez v8, :cond_f

    iget-object v1, p0, LX/05W;->A00:LX/02v;

    invoke-virtual {v1}, LX/02v;->A0C()LX/05b;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, LX/05b;->A00(Ljava/lang/String;)LX/01C;

    move-result-object v8

    iput-boolean v9, v8, LX/01C;->A0Y:Z

    move v0, v6

    if-eqz v4, :cond_a

    move v0, v4

    :cond_a
    iput v0, v8, LX/01C;->A02:I

    iput v6, v8, LX/01C;->A01:I

    iput-object v3, v8, LX/01C;->A0R:Ljava/lang/String;

    iput-boolean v9, v8, LX/01C;->A0c:Z

    iput-object v1, v8, LX/01C;->A0H:LX/02v;

    iget-object v0, v1, LX/02v;->A07:LX/05R;

    iput-object v0, v8, LX/01C;->A0F:LX/05R;

    iput-boolean v9, v8, LX/01C;->A0V:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/01C;->A0V:Z

    iput-boolean v9, v8, LX/01C;->A0V:Z

    :cond_b
    invoke-virtual {v1, v8}, LX/02v;->A0D(LX/01C;)LX/0Tm;

    move-result-object v6

    invoke-static {v10}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v8, LX/01C;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/0Tm;->A04()V

    invoke-virtual {v6}, LX/0Tm;->A03()V

    iget-object v0, v8, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object v0, v8, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v8, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v8, LX/01C;->A0A:Landroid/view/View;

    new-instance v0, LX/0Vk;

    invoke-direct {v0, p0, v6}, LX/0Vk;-><init>(LX/05W;LX/0Tm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, LX/01C;->A0A:Landroid/view/View;

    return-object v0

    :cond_f
    iget-boolean v0, v8, LX/01C;->A0c:Z

    if-nez v0, :cond_12

    iput-boolean v9, v8, LX/01C;->A0c:Z

    iget-object v1, p0, LX/05W;->A00:LX/02v;

    iput-object v1, v8, LX/01C;->A0H:LX/02v;

    iget-object v0, v1, LX/02v;->A07:LX/05R;

    iput-object v0, v8, LX/01C;->A0F:LX/05R;

    iput-boolean v9, v8, LX/01C;->A0V:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/01C;->A0V:Z

    iput-boolean v9, v8, LX/01C;->A0V:Z

    :cond_10
    invoke-virtual {v1, v8}, LX/02v;->A0E(LX/01C;)LX/0Tm;

    move-result-object v6

    invoke-static {v10}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Retained Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_1

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not create a view."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v8
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/05W;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
