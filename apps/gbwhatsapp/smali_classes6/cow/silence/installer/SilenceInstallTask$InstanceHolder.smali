.class final Lcow/silence/installer/SilenceInstallTask$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow/silence/installer/SilenceInstallTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Lcow/silence/installer/SilenceInstallTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcow/silence/installer/SilenceInstallTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcow/silence/installer/SilenceInstallTask;-><init>(Lcow/silence/installer/SilenceInstallTask$1;)V

    sput-object v0, Lcow/silence/installer/SilenceInstallTask$InstanceHolder;->instance:Lcow/silence/installer/SilenceInstallTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcow/silence/installer/SilenceInstallTask;
    .locals 1

    sget-object v0, Lcow/silence/installer/SilenceInstallTask$InstanceHolder;->instance:Lcow/silence/installer/SilenceInstallTask;

    return-object v0
.end method
