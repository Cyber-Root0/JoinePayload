.class public Lcom/github/kunpeng/X/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/f;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/f;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/f;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/f$c;->a:Lcom/github/kunpeng/X/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/github/kunpeng/X/f$c;->a:Lcom/github/kunpeng/X/f;

    invoke-static {v0}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/X/f;)V

    return-void
.end method
