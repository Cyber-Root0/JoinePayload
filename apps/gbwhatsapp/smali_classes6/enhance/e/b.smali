.class public Lenhance/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lenhance/d/c;

.field public b:Ljava/util/concurrent/locks/Lock;

.field public c:Ljava/util/concurrent/locks/Condition;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lenhance/e/b;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lenhance/e/b;
    .locals 0

    iput p1, p0, Lenhance/e/b;->d:I

    return-object p0
.end method

.method public a(Lenhance/d/c;)Lenhance/e/b;
    .locals 0

    iput-object p1, p0, Lenhance/e/b;->a:Lenhance/d/c;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/locks/Condition;)Lenhance/e/b;
    .locals 0

    iput-object p1, p0, Lenhance/e/b;->c:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/locks/Lock;)Lenhance/e/b;
    .locals 0

    iput-object p1, p0, Lenhance/e/b;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lenhance/e/b;->c:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lenhance/e/b;->b:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public c()Lenhance/d/c;
    .locals 1

    iget-object v0, p0, Lenhance/e/b;->a:Lenhance/d/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lenhance/e/b;->d:I

    return v0
.end method
