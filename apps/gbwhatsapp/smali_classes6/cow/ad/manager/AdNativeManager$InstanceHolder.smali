.class public final Lcow/ad/manager/AdNativeManager$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow/ad/manager/AdNativeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Lcow/ad/manager/AdNativeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcow/ad/manager/AdNativeManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcow/ad/manager/AdNativeManager;-><init>(Lcow/ad/manager/AdNativeManager$1;)V

    sput-object v0, Lcow/ad/manager/AdNativeManager$InstanceHolder;->instance:Lcow/ad/manager/AdNativeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcow/ad/manager/AdNativeManager;
    .locals 1

    sget-object v0, Lcow/ad/manager/AdNativeManager$InstanceHolder;->instance:Lcow/ad/manager/AdNativeManager;

    return-object v0
.end method
