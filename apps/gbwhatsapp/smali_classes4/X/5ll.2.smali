.class public final synthetic LX/5ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5kt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5kt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ll;->A00:LX/5kt;

    iput-object p2, p0, LX/5ll;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/5ll;->A00:LX/5kt;

    iget-object v3, p0, LX/5ll;->A01:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/5kt;->A0F:LX/196;

    const-string v0, "prompt_warn_setup_without_recover"

    invoke-static {v1, v2, v0, v3}, LX/5LK;->A1K(LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
