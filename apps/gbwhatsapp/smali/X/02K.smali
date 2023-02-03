.class public final LX/02K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02J;

.field public static final A01:LX/02J;

.field public static final A02:LX/02J;

.field public static final A03:LX/02J;

.field public static final A04:LX/02J;

.field public static final A05:LX/02J;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/066;

    invoke-direct {v0, v1, v3}, LX/066;-><init>(LX/069;Z)V

    sput-object v0, LX/02K;->A04:LX/02J;

    const/4 v2, 0x1

    new-instance v0, LX/066;

    invoke-direct {v0, v1, v2}, LX/066;-><init>(LX/069;Z)V

    sput-object v0, LX/02K;->A05:LX/02J;

    sget-object v1, LX/068;->A00:LX/068;

    new-instance v0, LX/066;

    invoke-direct {v0, v1, v3}, LX/066;-><init>(LX/069;Z)V

    sput-object v0, LX/02K;->A01:LX/02J;

    new-instance v0, LX/066;

    invoke-direct {v0, v1, v2}, LX/066;-><init>(LX/069;Z)V

    sput-object v0, LX/02K;->A02:LX/02J;

    sget-object v1, LX/06A;->A00:LX/06A;

    new-instance v0, LX/066;

    invoke-direct {v0, v1, v3}, LX/066;-><init>(LX/069;Z)V

    sput-object v0, LX/02K;->A00:LX/02J;

    sget-object v0, LX/06B;->A00:LX/06B;

    sput-object v0, LX/02K;->A03:LX/02J;

    return-void
.end method
