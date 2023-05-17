.class public Lm0/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lm0/g$b;


# direct methods
.method public constructor <init>(I[Lm0/g$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/g$a;->a:I

    iput-object p2, p0, Lm0/g$a;->b:[Lm0/g$b;

    return-void
.end method

.method public static a(I[Lm0/g$b;)Lm0/g$a;
    .locals 1

    new-instance v0, Lm0/g$a;

    invoke-direct {v0, p0, p1}, Lm0/g$a;-><init>(I[Lm0/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lm0/g$b;
    .locals 1

    iget-object v0, p0, Lm0/g$a;->b:[Lm0/g$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm0/g$a;->a:I

    return v0
.end method
