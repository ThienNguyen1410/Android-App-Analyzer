.class public Lgf/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/c$a;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lgf/c$a;->b:I

    iput-wide p3, p0, Lgf/c$a;->c:J

    return-void
.end method
