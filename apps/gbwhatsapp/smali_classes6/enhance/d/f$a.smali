.class public Lenhance/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lenhance/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenhance/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lenhance/d/f;


# direct methods
.method public constructor <init>(Lenhance/d/f;)V
    .locals 0

    iput-object p1, p0, Lenhance/d/f$a;->a:Lenhance/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lenhance/d/b;)V
    .locals 1

    iget-object v0, p0, Lenhance/d/f$a;->a:Lenhance/d/f;

    invoke-virtual {v0, p1}, Lenhance/d/f;->a(Lenhance/d/b;)V

    return-void
.end method
