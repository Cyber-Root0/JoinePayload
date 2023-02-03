.class public final synthetic LX/4gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public final synthetic A00:LX/5Af;


# direct methods
.method public synthetic constructor <init>(LX/5Af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gN;->A00:LX/5Af;

    return-void
.end method


# virtual methods
.method public final AWx(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4gN;->A00:LX/5Af;

    const-string v0, "registerphone/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/5Af;->Aeg()V

    return-void
.end method
