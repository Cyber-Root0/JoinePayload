.class public LX/39n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0lU;

.field public final A03:LX/1DJ;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/0oS;

.field public final A07:LX/0qr;

.field public final A08:LX/0nx;

.field public final A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A0A:LX/14c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/1DJ;LX/0nv;LX/0o6;LX/0oS;LX/0qr;LX/0nx;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/14c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/39n;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/39n;->A03:LX/1DJ;

    iput-object p2, p0, LX/39n;->A02:LX/0lU;

    iput-object p9, p0, LX/39n;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object p8, p0, LX/39n;->A08:LX/0nx;

    iput-object p6, p0, LX/39n;->A06:LX/0oS;

    iput-object p10, p0, LX/39n;->A0A:LX/14c;

    iput-object p4, p0, LX/39n;->A04:LX/0nv;

    iput-object p5, p0, LX/39n;->A05:LX/0o6;

    iput-object p7, p0, LX/39n;->A07:LX/0qr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 12

    move-object v8, p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x1d

    iget-object v0, p0, LX/39n;->A06:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/39n;->A01:Landroid/app/Activity;

    const v3, 0x7f1212b2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1212b3

    if-ge v2, v1, :cond_0

    const v0, 0x7f1212b1

    :cond_0
    invoke-static {v4, v3, v0, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0L(Landroid/app/Activity;III)V

    iput-object p1, p0, LX/39n;->A00:Ljava/util/List;

    return-void

    :cond_1
    iget-object v1, p0, LX/39n;->A03:LX/1DJ;

    const/4 v10, 0x0

    iget-object v0, p0, LX/39n;->A08:LX/0nx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x9

    iget-object v2, p0, LX/39n;->A01:Landroid/app/Activity;

    move-object v3, v2

    check-cast v3, LX/0lL;

    const/4 v5, 0x0

    new-instance v4, LX/4i4;

    invoke-direct {v4, p0}, LX/4i4;-><init>(LX/39n;)V

    const-string v6, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, LX/1DJ;->A00(Landroid/app/Activity;LX/0lL;LX/26z;LX/1aL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_2
    iget-object v2, p0, LX/39n;->A02:LX/0lU;

    const v1, 0x7f121639

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void
.end method

.method public ALB(Landroid/content/Intent;II)Z
    .locals 1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/39n;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/39n;->A00(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
