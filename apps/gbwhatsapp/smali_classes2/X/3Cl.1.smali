.class public final synthetic LX/3Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59R;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/1g4;

.field public final synthetic A02:LX/1l8;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1g4;LX/1l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cl;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Cl;->A01:LX/1g4;

    iput-object p3, p0, LX/3Cl;->A02:LX/1l8;

    return-void
.end method


# virtual methods
.method public final APa(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/3Cl;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/3Cl;->A01:LX/1g4;

    iget-object v2, p0, LX/3Cl;->A02:LX/1l8;

    if-nez p1, :cond_0

    const v0, 0x7f121879

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v1}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pG;->A0Z:Z

    invoke-virtual {v2}, LX/1l9;->A08()V

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1206e8

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v1, 0x7f120828

    const/16 v0, 0x42

    invoke-static {v2, v3, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    :cond_1
    return-void
.end method
