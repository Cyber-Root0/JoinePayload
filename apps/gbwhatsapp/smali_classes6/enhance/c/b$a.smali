.class public Lenhance/c/b$a;
.super Lenhance/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenhance/c/b;->a(Lenhance/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lenhance/c/a;


# direct methods
.method public constructor <init>(Lenhance/c/a;)V
    .locals 0

    iput-object p1, p0, Lenhance/c/b$a;->a:Lenhance/c/a;

    invoke-direct {p0}, Lenhance/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lenhance/c/b$a;->a:Lenhance/c/a;

    throw v0
.end method
