.class public LX/1II;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/00G;

.field public static final A0A:LX/00G;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0uh;

.field public final A04:LX/0oh;

.field public final A05:LX/11I;

.field public final A06:LX/16d;

.field public final A07:LX/141;

.field public final A08:LX/1DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/00G;

    invoke-direct {v0, v1, v1}, LX/00G;-><init>(II)V

    sput-object v0, LX/1II;->A0A:LX/00G;

    const/16 v1, 0x3c

    new-instance v0, LX/00G;

    invoke-direct {v0, v1, v1}, LX/00G;-><init>(II)V

    sput-object v0, LX/1II;->A09:LX/00G;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0uh;LX/0oh;LX/11I;LX/16d;LX/141;LX/1DI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/1II;->A08:LX/1DI;

    iput-object p2, p0, LX/1II;->A01:LX/0lU;

    iput-object p1, p0, LX/1II;->A00:LX/0oW;

    iput-object p3, p0, LX/1II;->A02:LX/0o1;

    iput-object p5, p0, LX/1II;->A04:LX/0oh;

    iput-object p8, p0, LX/1II;->A07:LX/141;

    iput-object p7, p0, LX/1II;->A06:LX/16d;

    iput-object p4, p0, LX/1II;->A03:LX/0uh;

    iput-object p6, p0, LX/1II;->A05:LX/11I;

    return-void
.end method
