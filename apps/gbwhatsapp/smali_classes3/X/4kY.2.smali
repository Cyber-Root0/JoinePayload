.class public LX/4kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(LX/00l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kY;->A00:LX/00l;

    return-void
.end method

.method public static A00(LX/00l;)V
    .locals 2

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object p0

    new-instance v1, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/04Q;->A02()V

    return-void
.end method


# virtual methods
.method public AUR(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4kY;->A00:LX/00l;

    invoke-static {v0}, LX/4kY;->A00(LX/00l;)V

    return-void
.end method

.method public AUS()V
    .locals 3

    iget-object v0, p0, LX/4kY;->A00:LX/00l;

    invoke-static {v0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A02()V

    return-void
.end method

.method public AY3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4kY;->A00:LX/00l;

    invoke-static {v0}, LX/4kY;->A00(LX/00l;)V

    return-void
.end method

.method public AY4()V
    .locals 3

    iget-object v0, p0, LX/4kY;->A00:LX/00l;

    invoke-static {v0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A02()V

    return-void
.end method
