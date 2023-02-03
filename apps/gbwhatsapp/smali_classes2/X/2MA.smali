.class public abstract LX/2MA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0lf;


# instance fields
.field public final A00:LX/4M1;

.field public final A01:LX/4AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    sput-object v0, LX/2MA;->A02:LX/0lf;

    return-void
.end method

.method public constructor <init>(LX/4M1;LX/4AA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2MA;->A01:LX/4AA;

    iput-object p1, p0, LX/2MA;->A00:LX/4M1;

    return-void
.end method
