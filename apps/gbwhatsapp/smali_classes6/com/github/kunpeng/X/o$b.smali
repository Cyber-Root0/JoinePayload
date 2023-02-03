.class public Lcom/github/kunpeng/X/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kunpeng/X/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Lcom/github/kunpeng/X/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kunpeng/X/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kunpeng/X/o;-><init>(Lcom/github/kunpeng/X/o$a;)V

    sput-object v0, Lcom/github/kunpeng/X/o$b;->a:Lcom/github/kunpeng/X/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/github/kunpeng/X/o;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/o$b;->a:Lcom/github/kunpeng/X/o;

    return-object v0
.end method
