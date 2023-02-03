.class public LX/0nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/01D;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/0o5;LX/0o8;LX/0oA;LX/0o9;LX/0o7;LX/0nz;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4tG;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, LX/4tG;-><init>(LX/0o1;LX/0nv;LX/0o6;LX/0o5;LX/0o8;LX/0oA;LX/0o9;LX/0o7;LX/0nz;)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, LX/0nt;->A01:LX/01D;

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v3, p0, LX/0nt;->A00:Landroid/content/UriMatcher;

    const-string v2, "com.gbwhatsapp.provider.instrumentation"

    const-string v1, "contacts"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
