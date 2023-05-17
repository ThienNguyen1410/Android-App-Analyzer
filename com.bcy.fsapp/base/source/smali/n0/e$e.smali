.class public Ln0/e$e;
.super Ln0/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ln0/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ln0/e$d;-><init>(Ln0/e$c;)V

    iput-boolean p2, p0, Ln0/e$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln0/e$e;->b:Z

    return v0
.end method
