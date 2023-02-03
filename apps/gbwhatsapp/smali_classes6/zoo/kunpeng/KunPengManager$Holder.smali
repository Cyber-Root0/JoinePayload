.class Lzoo/kunpeng/KunPengManager$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/kunpeng/KunPengManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static INSTANCE:Lzoo/kunpeng/KunPengManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoo/kunpeng/KunPengManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoo/kunpeng/KunPengManager;-><init>(Lzoo/kunpeng/KunPengManager$1;)V

    sput-object v0, Lzoo/kunpeng/KunPengManager$Holder;->INSTANCE:Lzoo/kunpeng/KunPengManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lzoo/kunpeng/KunPengManager;
    .locals 1

    sget-object v0, Lzoo/kunpeng/KunPengManager$Holder;->INSTANCE:Lzoo/kunpeng/KunPengManager;

    return-object v0
.end method
