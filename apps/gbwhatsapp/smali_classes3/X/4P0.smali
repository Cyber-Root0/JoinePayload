.class public LX/4P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/4P0;->A02:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4P0;->A01:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4P0;->A00:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4P0;->A02:[I

    iput-object p2, p0, LX/4P0;->A01:[I

    iput-object p3, p0, LX/4P0;->A00:[I

    return-void
.end method

.method public static A00([I[I[I)LX/4P0;
    .locals 1

    new-instance v0, LX/4P0;

    invoke-direct {v0, p0, p1, p2}, LX/4P0;-><init>([I[I[I)V

    return-object v0
.end method

.method public static A01([I[I[I[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4P0;

    invoke-direct {v0, p0, p1, p2}, LX/4P0;-><init>([I[I[I)V

    aput-object v0, p3, p4

    return-void
.end method
