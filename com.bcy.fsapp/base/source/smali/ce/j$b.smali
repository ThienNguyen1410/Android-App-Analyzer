.class public Lce/j$b;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lce/q;->g(I)Z

    move-result p1

    iput-boolean p1, p0, Lce/j$b;->m:Z

    iput p3, p0, Lce/j$b;->n:I

    return-void
.end method
