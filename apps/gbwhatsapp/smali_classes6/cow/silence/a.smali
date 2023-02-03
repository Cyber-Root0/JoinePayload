.class public final synthetic Lcow/silence/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcow/silence/SilenceInstallManager;


# direct methods
.method public synthetic constructor <init>(Lcow/silence/SilenceInstallManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/silence/a;->a:Lcow/silence/SilenceInstallManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcow/silence/a;->a:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->a(Lcow/silence/SilenceInstallManager;)V

    return-void
.end method
