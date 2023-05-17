.class public Lbi/g0$a;
.super Lbi/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/g0;->create(Lbi/y;JLli/e;)Lbi/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lbi/y;

.field public final synthetic n:J

.field public final synthetic o:Lli/e;


# direct methods
.method public constructor <init>(Lbi/y;JLli/e;)V
    .locals 0

    iput-object p1, p0, Lbi/g0$a;->m:Lbi/y;

    iput-wide p2, p0, Lbi/g0$a;->n:J

    iput-object p4, p0, Lbi/g0$a;->o:Lli/e;

    invoke-direct {p0}, Lbi/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lbi/g0$a;->n:J

    return-wide v0
.end method

.method public contentType()Lbi/y;
    .locals 1

    iget-object v0, p0, Lbi/g0$a;->m:Lbi/y;

    return-object v0
.end method

.method public source()Lli/e;
    .locals 1

    iget-object v0, p0, Lbi/g0$a;->o:Lli/e;

    return-object v0
.end method
