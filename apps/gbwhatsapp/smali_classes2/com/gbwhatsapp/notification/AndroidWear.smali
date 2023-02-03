.class public final Lcom/gbwhatsapp/notification/AndroidWear;
.super LX/1Le;
.source ""


# static fields
.field public static A08:LX/1qB;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:[I


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0pJ;

.field public A02:LX/0nv;

.field public A03:LX/19S;

.field public A04:LX/01W;

.field public A05:LX/0mj;

.field public A06:LX/0q4;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.gbwhatsapp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".intent.action.MARK_AS_READ"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.REPLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v2, v0, [I

    const v1, 0x7f121bbe

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1200d9

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1200d4

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1200d6

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1200d5

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1200d7

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f1200d1

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1200d2

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f1200d3

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f1200d0

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f121bbd

    const/16 v0, 0xa

    aput v1, v2, v0

    const v1, 0x7f1200d8

    const/16 v0, 0xb

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/notification/AndroidWear;->A0B:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    invoke-direct {p0, v0}, LX/1Le;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A07:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0nw;)LX/03a;
    .locals 10

    sget-object v3, Lcom/gbwhatsapp/notification/AndroidWear;->A09:Ljava/lang/String;

    sget-object v2, LX/1zD;->A00:Landroid/net/Uri;

    invoke-virtual {p1}, LX/0nw;->A07()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/notification/AndroidWear;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/4 p1, 0x0

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0xc000000

    :cond_0
    invoke-static {p0, p1, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v0, 0x7f120c3d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08052e

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {v8, v0, v1}, Landroidy/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/03c;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/03c;

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/03c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/03c;

    :cond_2
    const/4 p0, 0x1

    const/4 v9, 0x2

    new-instance v2, LX/03a;

    invoke-direct/range {v2 .. v11}, LX/03a;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidy/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/03c;[LX/03c;IZZ)V

    return-object v2
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Lf;->A00()V

    invoke-super {p0}, LX/1Lf;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/03c;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1zD;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A02:LX/0nv;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1zD;->A00(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0nv;->A05(J)LX/0nw;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    const-string v0, "android_wear_voice_input"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A04:LX/01W;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A06:LX/0q4;

    invoke-static {v1, v0, v4}, LX/1zE;->A0C(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/0lU;

    const/4 v1, 0x4

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/gbwhatsapp/notification/AndroidWear;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/0lU;

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/0lU;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, v3, v4, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
