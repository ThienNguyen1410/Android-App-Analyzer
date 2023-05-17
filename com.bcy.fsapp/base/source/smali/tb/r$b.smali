.class public final Ltb/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/r;->c([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Ltb/r$b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Ltb/r$b;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ltb/r$b;->a:[B

    array-length v0, v0

    return v0
.end method
