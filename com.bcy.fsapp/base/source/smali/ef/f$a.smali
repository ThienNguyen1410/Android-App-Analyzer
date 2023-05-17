.class public Lef/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lef/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lef/f$a;->a:J

    return-void
.end method

.method public static synthetic a(Lef/f$a;)J
    .locals 2

    iget-wide v0, p0, Lef/f$a;->a:J

    return-wide v0
.end method

.method public static b()Lef/f$a;
    .locals 2

    sget-object v0, Lef/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lef/f$a;->c(J)Lef/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Lef/f$a;
    .locals 1

    new-instance v0, Lef/f$a;

    invoke-direct {v0, p0, p1}, Lef/f$a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lef/f$a;->a:J

    return-wide v0
.end method
