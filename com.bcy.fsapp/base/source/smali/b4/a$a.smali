.class public Lb4/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln3/a$a;Ln3/c;Ljava/nio/ByteBuffer;I)Ln3/a;
    .locals 1

    new-instance v0, Ln3/e;

    invoke-direct {v0, p1, p2, p3, p4}, Ln3/e;-><init>(Ln3/a$a;Ln3/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
