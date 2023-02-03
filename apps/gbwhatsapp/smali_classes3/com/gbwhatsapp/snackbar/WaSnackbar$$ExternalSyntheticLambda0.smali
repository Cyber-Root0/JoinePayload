.class public final synthetic Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/0ne;


# direct methods
.method public synthetic constructor <init>(LX/0ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;->A00:LX/0ne;

    return-void
.end method


# virtual methods
.method public final AWJ(LX/05D;LX/00o;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;->A00:LX/0ne;

    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ne;->A00()V

    :cond_0
    return-void
.end method
