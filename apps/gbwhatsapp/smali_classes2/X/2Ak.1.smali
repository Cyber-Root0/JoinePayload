.class public LX/2Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nx;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0nx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ak;->A00:LX/0nx;

    iput-boolean p2, p0, LX/2Ak;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const-string v1, "locationssubscriberesponsehandler/success "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
