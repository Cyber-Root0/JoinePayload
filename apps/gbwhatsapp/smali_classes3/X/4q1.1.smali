.class public final LX/4q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final elements:[LX/1Kc;


# direct methods
.method public constructor <init>([LX/1Kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4q1;->elements:[LX/1Kc;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4q1;->elements:[LX/1Kc;

    sget-object v3, LX/4tT;->A00:LX/4tT;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0}, LX/1Kc;->plus(LX/1Kc;)LX/1Kc;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v3
.end method
