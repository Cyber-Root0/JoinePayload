.class public final synthetic LX/4m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58j;


# instance fields
.field public final synthetic A00:LX/0sc;


# direct methods
.method public synthetic constructor <init>(LX/0sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4m9;->A00:LX/0sc;

    return-void
.end method


# virtual methods
.method public final AAz(IJJJ)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, LX/4m9;->A00:LX/0sc;

    const/16 v1, 0x1388

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/0sc;->A07(IJJJ)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
