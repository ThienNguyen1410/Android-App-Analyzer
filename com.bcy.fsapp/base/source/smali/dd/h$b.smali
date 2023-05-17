.class public final Ldd/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:I

.field public c:F

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldd/h$b;->a:J

    const/4 p1, 0x0

    iput p1, p0, Ldd/h$b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Ldd/h$b;->c:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldd/h$b;->d:J

    iput-wide p1, p0, Ldd/h$b;->e:J

    return-void
.end method

.method public static synthetic a(Ldd/h$b;)J
    .locals 2

    iget-wide v0, p0, Ldd/h$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Ldd/h$b;)I
    .locals 0

    iget p0, p0, Ldd/h$b;->b:I

    return p0
.end method

.method public static synthetic c(Ldd/h$b;)F
    .locals 0

    iget p0, p0, Ldd/h$b;->c:F

    return p0
.end method

.method public static synthetic d(Ldd/h$b;)J
    .locals 2

    iget-wide v0, p0, Ldd/h$b;->d:J

    return-wide v0
.end method

.method public static synthetic e(Ldd/h$b;)J
    .locals 2

    iget-wide v0, p0, Ldd/h$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public f()Ldd/h;
    .locals 2

    new-instance v0, Ldd/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldd/h;-><init>(Ldd/h$b;Ldd/h$a;)V

    return-object v0
.end method

.method public g(F)Ldd/h$b;
    .locals 0

    iput p1, p0, Ldd/h$b;->c:F

    return-object p0
.end method

.method public h(J)Ldd/h$b;
    .locals 0

    iput-wide p1, p0, Ldd/h$b;->e:J

    return-object p0
.end method

.method public i(J)Ldd/h$b;
    .locals 0

    iput-wide p1, p0, Ldd/h$b;->d:J

    return-object p0
.end method

.method public j(I)Ldd/h$b;
    .locals 0

    iput p1, p0, Ldd/h$b;->b:I

    return-object p0
.end method
