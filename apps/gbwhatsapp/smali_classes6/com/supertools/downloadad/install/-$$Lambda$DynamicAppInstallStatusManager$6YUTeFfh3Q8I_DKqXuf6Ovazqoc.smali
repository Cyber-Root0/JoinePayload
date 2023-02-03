.class public final synthetic Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$6YUTeFfh3Q8I_DKqXuf6Ovazqoc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/supertools/downloadad/common/change/ChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$6YUTeFfh3Q8I_DKqXuf6Ovazqoc;->f$0:Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;

    return-void
.end method


# virtual methods
.method public final onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$6YUTeFfh3Q8I_DKqXuf6Ovazqoc;->f$0:Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;

    invoke-virtual {v0, p1, p2}, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->lambda$registerChangedListener$0$DynamicAppInstallStatusManager(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
