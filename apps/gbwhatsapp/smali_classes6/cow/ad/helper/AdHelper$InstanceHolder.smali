.class public Lcow/ad/helper/AdHelper$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow/ad/helper/AdHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Lcow/ad/helper/AdHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcow/ad/helper/AdHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcow/ad/helper/AdHelper;-><init>(Lcow/ad/helper/AdHelper$1;)V

    sput-object v0, Lcow/ad/helper/AdHelper$InstanceHolder;->instance:Lcow/ad/helper/AdHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcow/ad/helper/AdHelper;
    .locals 1

    sget-object v0, Lcow/ad/helper/AdHelper$InstanceHolder;->instance:Lcow/ad/helper/AdHelper;

    return-object v0
.end method
