.class public final Lvc/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvc/i;->a:Z

    return-void
.end method


# virtual methods
.method public a([Lub/t;)V
    .locals 4

    iget-boolean v0, p0, Lvc/i;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x2

    aget-object v3, p1, v2

    aput-object v3, p1, v0

    aput-object v1, p1, v2

    :cond_1
    :goto_0
    return-void
.end method
