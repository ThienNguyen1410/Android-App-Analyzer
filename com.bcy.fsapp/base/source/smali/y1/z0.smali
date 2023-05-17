.class public Ly1/z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lu1/d;

.field public final e:[Ld2/c;

.field public final f:[Ld2/c;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lu1/d;Ljava/lang/String;Ljava/lang/String;I[Ld2/c;[Ld2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lu1/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/z0;->a:Ljava/lang/Class;

    iput-object p2, p0, Ly1/z0;->d:Lu1/d;

    iput-object p3, p0, Ly1/z0;->b:Ljava/lang/String;

    iput-object p4, p0, Ly1/z0;->c:Ljava/lang/String;

    iput p5, p0, Ly1/z0;->g:I

    iput-object p6, p0, Ly1/z0;->e:[Ld2/c;

    iput-object p7, p0, Ly1/z0;->f:[Ld2/c;

    return-void
.end method
