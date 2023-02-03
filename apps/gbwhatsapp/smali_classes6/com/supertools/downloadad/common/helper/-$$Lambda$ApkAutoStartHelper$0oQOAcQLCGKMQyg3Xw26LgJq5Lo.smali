.class public final synthetic Lcom/supertools/downloadad/common/helper/-$$Lambda$ApkAutoStartHelper$0oQOAcQLCGKMQyg3Xw26LgJq5Lo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/common/helper/-$$Lambda$ApkAutoStartHelper$0oQOAcQLCGKMQyg3Xw26LgJq5Lo;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/common/helper/-$$Lambda$ApkAutoStartHelper$0oQOAcQLCGKMQyg3Xw26LgJq5Lo;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onOperateResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/helper/-$$Lambda$ApkAutoStartHelper$0oQOAcQLCGKMQyg3Xw26LgJq5Lo;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/common/helper/-$$Lambda$ApkAutoStartHelper$0oQOAcQLCGKMQyg3Xw26LgJq5Lo;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->lambda$autoStartApp$0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
