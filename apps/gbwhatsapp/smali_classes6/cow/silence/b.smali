.class public final synthetic Lcow/silence/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcow/silence/SilenceInstallManager$3;

.field public final synthetic b:Lcow/silence/entity/PresetCommand;


# direct methods
.method public synthetic constructor <init>(Lcow/silence/SilenceInstallManager$3;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/silence/b;->a:Lcow/silence/SilenceInstallManager$3;

    iput-object p2, p0, Lcow/silence/b;->b:Lcow/silence/entity/PresetCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcow/silence/b;->a:Lcow/silence/SilenceInstallManager$3;

    iget-object v1, p0, Lcow/silence/b;->b:Lcow/silence/entity/PresetCommand;

    invoke-static {v0, v1}, Lcow/silence/SilenceInstallManager$3;->a(Lcow/silence/SilenceInstallManager$3;Lcow/silence/entity/PresetCommand;)V

    return-void
.end method
