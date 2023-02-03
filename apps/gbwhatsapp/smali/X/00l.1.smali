.class public LX/00l;
.super LX/00m;
.source ""

# interfaces
.implements LX/00f;
.implements LX/00x;


# static fields
.field public static final A05:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05f;

.field public final A04:LX/04l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/00m;-><init>()V

    new-instance v1, LX/05R;

    invoke-direct {v1, p0}, LX/05R;-><init>(LX/00l;)V

    new-instance v0, LX/05f;

    invoke-direct {v0, v1}, LX/05f;-><init>(LX/05R;)V

    iput-object v0, p0, LX/00l;->A03:LX/05f;

    new-instance v0, LX/04l;

    invoke-direct {v0, p0}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, p0, LX/00l;->A04:LX/04l;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00l;->A02:Z

    invoke-direct {p0}, LX/00l;->A0A()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/00m;-><init>(I)V

    new-instance v1, LX/05R;

    invoke-direct {v1, p0}, LX/05R;-><init>(LX/00l;)V

    new-instance v0, LX/05f;

    invoke-direct {v0, v1}, LX/05f;-><init>(LX/05R;)V

    iput-object v0, p0, LX/00l;->A03:LX/05f;

    new-instance v0, LX/04l;

    invoke-direct {v0, p0}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, p0, LX/00l;->A04:LX/04l;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00l;->A02:Z

    invoke-direct {p0}, LX/00l;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 4

    iget-object v0, p0, LX/00m;->A07:LX/04n;

    iget-object v3, v0, LX/04n;->A01:LX/04w;

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {v3, v1, v0}, LX/04w;->A04(LX/04x;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static A0B(LX/02v;LX/055;)Z
    .locals 4

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-static {v0, p1}, LX/00l;->A0B(LX/02v;LX/055;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    iget-object v0, v2, LX/01C;->A0I:LX/0Z4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Z4;->A00()V

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/01C;->A0I:LX/0Z4;

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    invoke-virtual {v0, p1}, LX/04l;->A05(LX/055;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/01C;->A0K:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/01C;->A0K:LX/04l;

    invoke-virtual {v0, p1}, LX/04l;->A05(LX/055;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A0U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    iget-object v0, v0, LX/02v;->A0S:LX/05W;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/05W;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0V()LX/0Po;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, LX/00q;->AGN()LX/04z;

    move-result-object v1

    new-instance v0, LX/0Po;

    invoke-direct {v0, p0, v1}, LX/0Po;-><init>(LX/00o;LX/04z;)V

    return-object v0
.end method

.method public A0W()V
    .locals 2

    :cond_0
    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v1, v0, LX/05R;->A03:LX/02v;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-static {v1, v0}, LX/00l;->A0B(LX/02v;LX/055;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public A0X()V
    .locals 3

    iget-object v1, p0, LX/00l;->A04:LX/04l;

    sget-object v0, LX/05D;->ON_RESUME:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v2, v0, LX/05R;->A03:LX/02v;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/02v;->A0P:Z

    iput-boolean v1, v2, LX/02v;->A0Q:Z

    iget-object v0, v2, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/02v;->A0O(I)V

    return-void
.end method

.method public A0Y()V
    .locals 0

    invoke-static {p0}, LX/00U;->A08(Landroid/app/Activity;)V

    return-void
.end method

.method public A0Z()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public A0a()V
    .locals 0

    invoke-static {p0}, LX/00U;->A09(Landroid/app/Activity;)V

    return-void
.end method

.method public A0b()V
    .locals 0

    invoke-static {p0}, LX/00U;->A0B(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0d(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;LX/01C;IIII)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v11, p1

    const/4 v10, -0x1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move/from16 v7, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    if-ne v7, v10, :cond_0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v15}, LX/00m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object/from16 v6, p4

    iget-object v0, v6, LX/01C;->A0F:LX/05R;

    const-string v5, "Fragment "

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IntentSender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fillInIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " options: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v6}, LX/01C;->A0G()LX/02v;

    move-result-object v4

    iget-object v0, v4, LX/02v;->A04:LX/058;

    if-eqz v0, :cond_6

    const-string v3, "FragmentManager"

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    if-nez p1, :cond_2

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v0, "androidy.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {v8}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ActivityOptions "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were added to fillInIntent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "androidy.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v11, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    new-instance v2, LX/0VJ;

    invoke-direct {v2, v11, v9, v12, v13}, LX/0VJ;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iget-object v0, v6, LX/01C;->A0T:Ljava/lang/String;

    new-instance v1, LX/0VI;

    invoke-direct {v1, v0, v7}, LX/0VI;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/02v;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v8}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is launching an IntentSender for result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, v4, LX/02v;->A04:LX/058;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/02v;->A07:LX/05R;

    if-ne v7, v10, :cond_7

    iget-object v8, v0, LX/05R;->A00:Landroid/app/Activity;

    invoke-virtual/range {v8 .. v15}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_7
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0e(Landroid/content/Intent;Landroid/os/Bundle;LX/01C;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, LX/00m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p4, p2}, LX/01C;->A0O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A0f(Landroid/content/Intent;LX/01C;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/00l;->A0e(Landroid/content/Intent;Landroid/os/Bundle;LX/01C;I)V

    return-void
.end method

.method public A0g(Landroid/view/Menu;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p1}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return-void
.end method

.method public A0h(LX/00i;)V
    .locals 0

    invoke-static {p0, p1}, LX/00U;->A0C(Landroid/app/Activity;LX/00i;)V

    return-void
.end method

.method public A0i(LX/00i;)V
    .locals 0

    invoke-static {p0, p1}, LX/00U;->A0D(Landroid/app/Activity;LX/00i;)V

    return-void
.end method

.method public A1O(LX/01C;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public AFk()LX/02v;
    .locals 1

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/00l;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/00l;->A01:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/00l;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/00q;->AGN()LX/04z;

    move-result-object v1

    new-instance v0, LX/0Po;

    invoke-direct {v0, p0, v1}, LX/0Po;-><init>(LX/00o;LX/04z;)V

    invoke-virtual {v0, v2, p2, p3, p4}, LX/0Po;->A03(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/02v;->A0j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    invoke-super {p0, p1, p2, p3}, LX/00m;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01C;->A0P(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/00l;->A04:LX/04l;

    sget-object v0, LX/05D;->ON_CREATE:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v2, v0, LX/05R;->A03:LX/02v;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/02v;->A0P:Z

    iput-boolean v1, v2, LX/02v;->A0Q:Z

    iget-object v0, v2, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/02v;->A0O(I)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0, p2, v1}, LX/02v;->A0r(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/00l;->A0U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/00l;->A0U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0G()V

    iget-object v1, p0, LX/00l;->A04:LX/04l;

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0L()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0, p2}, LX/02v;->A0s(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0, p2}, LX/02v;->A0t(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01C;->A0Y(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0, p2}, LX/02v;->A0S(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00l;->A01:Z

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v1, v0, LX/05R;->A03:LX/02v;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/02v;->A0O(I)V

    iget-object v1, p0, LX/00l;->A04:LX/04l;

    sget-object v0, LX/05D;->ON_PAUSE:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01C;->A0Z(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LX/00l;->A0X()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0, p3}, LX/02v;->A0q(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    invoke-super {p0, p1, p2, p3}, LX/00m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00l;->A01:Z

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v1, v0, LX/05R;->A03:LX/02v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02v;->A0m(Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00l;->A02:Z

    iget-boolean v0, p0, LX/00l;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00l;->A00:Z

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v2, v0, LX/05R;->A03:LX/02v;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/02v;->A0P:Z

    iput-boolean v1, v2, LX/02v;->A0Q:Z

    iget-object v0, v2, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/02v;->A0O(I)V

    :cond_0
    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v1, v0, LX/05R;->A03:LX/02v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02v;->A0m(Z)V

    iget-object v1, p0, LX/00l;->A04:LX/04l;

    sget-object v0, LX/05D;->ON_START:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v2, v0, LX/05R;->A03:LX/02v;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/02v;->A0P:Z

    iput-boolean v1, v2, LX/02v;->A0Q:Z

    iget-object v0, v2, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/02v;->A0O(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00l;->A02:Z

    invoke-virtual {p0}, LX/00l;->A0W()V

    iget-object v0, p0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v2, v0, LX/05R;->A03:LX/02v;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/02v;->A0Q:Z

    iget-object v0, v2, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/02v;->A0O(I)V

    iget-object v1, p0, LX/00l;->A04:LX/04l;

    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    return-void
.end method
