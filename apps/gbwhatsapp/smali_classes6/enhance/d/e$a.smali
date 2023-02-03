.class public Lenhance/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenhance/d/e;->a(Lenhance/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lenhance/d/e;


# direct methods
.method public constructor <init>(Lenhance/d/e;)V
    .locals 0

    iput-object p1, p0, Lenhance/d/e$a;->a:Lenhance/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lenhance/d/e$a;->a:Lenhance/d/e;

    invoke-virtual {v0}, Lenhance/d/e;->a()V

    return-void
.end method
