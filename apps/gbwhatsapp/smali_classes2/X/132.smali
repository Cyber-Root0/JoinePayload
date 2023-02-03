.class public LX/132;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;


# direct methods
.method public constructor <init>(LX/0oW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/132;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    const-string/jumbo v3, "wamsysJniBridge/caught exception"

    invoke-static {v3, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/132;->A00:LX/0oW;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
