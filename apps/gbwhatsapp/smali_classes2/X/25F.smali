.class public final synthetic LX/25F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1oD;

.field public final synthetic A02:LX/0zz;

.field public final synthetic A03:LX/1OF;


# direct methods
.method public synthetic constructor <init>(LX/1oD;LX/0zz;LX/1OF;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/25F;->A02:LX/0zz;

    iput-object p3, p0, LX/25F;->A03:LX/1OF;

    iput-wide p4, p0, LX/25F;->A00:J

    iput-object p1, p0, LX/25F;->A01:LX/1oD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/25F;->A02:LX/0zz;

    iget-object v3, p0, LX/25F;->A03:LX/1OF;

    iget-wide v1, p0, LX/25F;->A00:J

    iget-object v0, p0, LX/25F;->A01:LX/1oD;

    invoke-static {v0, v4, v3, v1, v2}, LX/0zz;->A00(LX/1oD;LX/0zz;LX/1OF;J)V

    return-void
.end method
