.class public final LX/4QI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4QI;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4QI;

    invoke-direct {v0, v1}, LX/4QI;-><init>(Z)V

    sput-object v0, LX/4QI;->A01:LX/4QI;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4QI;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/4QI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4QI;

    iget-boolean v1, p0, LX/4QI;->A00:Z

    iget-boolean v0, p1, LX/4QI;->A00:Z

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/4QI;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
