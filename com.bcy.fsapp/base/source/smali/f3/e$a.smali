.class public Lf3/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:D


# direct methods
.method public constructor <init>(II[I[ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/e$a;->a:I

    iput p2, p0, Lf3/e$a;->b:I

    iput-object p3, p0, Lf3/e$a;->c:[I

    iput-object p4, p0, Lf3/e$a;->d:[I

    iput-wide p5, p0, Lf3/e$a;->e:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lf3/e$a;->b:I

    iget v1, p0, Lf3/e$a;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
