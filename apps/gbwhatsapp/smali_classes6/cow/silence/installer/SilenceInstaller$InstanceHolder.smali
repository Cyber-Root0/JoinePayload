.class final Lcow/silence/installer/SilenceInstaller$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow/silence/installer/SilenceInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Lcow/silence/installer/SilenceInstaller;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcow/silence/installer/SilenceInstaller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcow/silence/installer/SilenceInstaller;-><init>(Lcow/silence/installer/SilenceInstaller$1;)V

    sput-object v0, Lcow/silence/installer/SilenceInstaller$InstanceHolder;->instance:Lcow/silence/installer/SilenceInstaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcow/silence/installer/SilenceInstaller;
    .locals 1

    sget-object v0, Lcow/silence/installer/SilenceInstaller$InstanceHolder;->instance:Lcow/silence/installer/SilenceInstaller;

    return-object v0
.end method
